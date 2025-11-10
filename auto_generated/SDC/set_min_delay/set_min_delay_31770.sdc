set_min_delay 10 -rise -fall -fall_from xor* -through pin* -fall_through * -to pin2 -rise_to pin1 -fall_to [get_ports clk2] -probe -reset_path
