set_min_delay 10 -rise -fall -from pin2 -rise_from xor* -through and1 -fall_through [get_ports clk1] -to pin* -fall_to ff1 -reset_path
