set_multicycle_path 2 -setup -rise -from pin2 -rise_from [get_ports clk1] -fall_from clk2 -through xor* -rise_to * -reset_path
