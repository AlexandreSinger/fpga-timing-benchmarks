set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through pin1 -fall_through xor* -to pin* -fall_to * -probe -reset_path
