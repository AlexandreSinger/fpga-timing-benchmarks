set_max_delay 10 -fall -rise_from [get_ports clk2] -through xor* -fall_through pin1 -to * -probe -reset_path
