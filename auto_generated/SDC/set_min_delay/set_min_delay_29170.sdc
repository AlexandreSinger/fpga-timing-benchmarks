set_min_delay 10 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through ff1 -fall_through pin* -to * -rise_to port2 -probe -reset_path
