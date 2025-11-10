set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through pin* -rise_to and1 -fall_to * -reset_path
