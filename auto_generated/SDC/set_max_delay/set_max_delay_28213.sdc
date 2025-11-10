set_max_delay 10 -fall -from [get_ports clk1] -rise_from xor1 -rise_through * -fall_through * -to clk2 -probe -reset_path
