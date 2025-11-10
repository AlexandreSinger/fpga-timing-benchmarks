set_multicycle_path 2 -setup -rise -from clk2 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through xor1 -to pin2 -reset_path
