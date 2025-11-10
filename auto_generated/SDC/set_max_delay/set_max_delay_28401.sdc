set_max_delay 10 -fall -from clk2 -through pin1 -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to clk2 -probe -reset_path
