set_max_delay 10 -fall -from [get_ports clk2] -fall_from port1 -through pin1 -rise_through pin2 -to * -rise_to port* -fall_to [get_ports clk1] -probe -reset_path
