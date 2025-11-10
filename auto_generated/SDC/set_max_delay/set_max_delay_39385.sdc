set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports clk2] -through pin* -rise_to ff1 -reset_path
