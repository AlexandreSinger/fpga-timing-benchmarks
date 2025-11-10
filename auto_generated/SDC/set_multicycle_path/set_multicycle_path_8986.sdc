set_multicycle_path 2 -setup -fall -rise_from [get_clocks {core_clk}] -fall_from port2 -to [get_ports clk*] -fall_to [get_ports clk2]
