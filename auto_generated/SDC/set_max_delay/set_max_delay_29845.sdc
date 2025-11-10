set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from and1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to * -probe -reset_path
