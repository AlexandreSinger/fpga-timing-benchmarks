set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_ports clk2] -through pin2 -fall_through xor1 -fall_to * -probe -reset_path
