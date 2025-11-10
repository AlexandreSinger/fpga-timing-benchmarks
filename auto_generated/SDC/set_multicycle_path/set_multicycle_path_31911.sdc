set_multicycle_path 2 -setup -fall -rise_from xor1 -fall_from [get_ports clk1] -through xor1 -rise_to clk2 -fall_to clk1 -reset_path
