set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through * -rise_through pin2 -fall_through xor* -to pin1 -rise_to and1 -reset_path
