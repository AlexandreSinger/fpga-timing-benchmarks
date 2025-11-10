set_false_path -rise -reset_path -from ff1 -rise_from [get_ports {clk0}] -fall_from xor* -through pin1 -rise_through pin2 -fall_through ff1 -to pin* -fall_to and1
