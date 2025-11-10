set_multicycle_path 2 -setup -rise -from [get_clocks {core_clk}] -rise_from port* -fall_from and1 -through [get_ports clk*] -to [get_ports clk*] -rise_to pin2
