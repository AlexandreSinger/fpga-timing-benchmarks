set_multicycle_path 2 -setup -hold -through * -rise_through [get_ports clk*] -fall_through * -to * -rise_to [get_clocks {core_clk}] -fall_to *
