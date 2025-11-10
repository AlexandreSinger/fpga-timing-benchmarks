set_max_delay 4.0 -fall -from pin1 -through xor* -fall_through pin1 -to [get_ports clk2] -rise_to [get_ports clk1] -probe -reset_path
