set_max_delay 4.0 -fall -through * -rise_through pin* -fall_through [get_ports clk1] -to xor* -fall_to clk2 -probe -reset_path
