set_max_delay 30 -from clk1 -through [get_ports {clk0}] -to {clk1 clk2} -probe -reset_path
