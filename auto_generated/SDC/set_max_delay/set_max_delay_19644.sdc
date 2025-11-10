set_max_delay 10 -fall_from ff1 -through [get_ports {clk0}] -to {clk1 clk2} -rise_to ff1 -reset_path
