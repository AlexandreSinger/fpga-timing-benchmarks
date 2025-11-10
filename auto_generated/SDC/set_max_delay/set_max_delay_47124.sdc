set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk1] -through pin1 -rise_through pin1 -rise_to * -fall_to pin1 -probe -reset_path
