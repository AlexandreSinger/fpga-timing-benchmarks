set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk2] -fall_from xor1 -through net* -rise_to clk1 -reset_path
