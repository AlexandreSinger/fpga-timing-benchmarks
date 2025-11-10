set_multicycle_path 2 -setup -rise -rise_from xor1 -fall_from [get_ports clk1] -through xor* -to * -rise_to [get_ports clk1] -reset_path
