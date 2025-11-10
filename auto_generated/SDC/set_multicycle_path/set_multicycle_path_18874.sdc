set_multicycle_path 2 -setup -fall -rise_from port2 -fall_from [get_clocks {core_clk}] -fall_through * -to [get_ports clk*] -fall_to *
