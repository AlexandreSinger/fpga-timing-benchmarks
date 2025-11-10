set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_from xor* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to port* -reset_path
