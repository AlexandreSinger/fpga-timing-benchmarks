set_max_delay 4.0 -fall -rise_from clk2 -through ff1 -rise_through [get_ports clk1] -fall_through pin1 -to xor* -fall_to pin1 -probe -reset_path
