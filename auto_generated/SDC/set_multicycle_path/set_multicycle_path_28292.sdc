set_multicycle_path 2 -setup -hold -fall -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through * -rise_to *
