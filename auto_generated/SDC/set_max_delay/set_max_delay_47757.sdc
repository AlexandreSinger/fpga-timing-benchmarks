set_max_delay 30 -rise -fall -from and1 -rise_from {clk1 clk2} -fall_from ff1 -rise_through * -fall_through [get_ports {clk0}] -to and1 -fall_to * -reset_path
