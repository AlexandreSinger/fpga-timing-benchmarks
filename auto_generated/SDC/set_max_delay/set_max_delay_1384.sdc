set_max_delay 4.0 -through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -reset_path
