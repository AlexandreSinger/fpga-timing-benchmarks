set_multicycle_path 2 -rise -from xor* -through ff* -rise_through net* -fall_through [get_ports clk1] -to clk2 -reset_path
