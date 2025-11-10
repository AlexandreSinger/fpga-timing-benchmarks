set_max_delay 10 -fall -from [get_ports clk*] -rise_from xor1 -fall_from pin2 -through [get_ports clk1] -fall_through * -to port* -rise_to port* -probe -reset_path
