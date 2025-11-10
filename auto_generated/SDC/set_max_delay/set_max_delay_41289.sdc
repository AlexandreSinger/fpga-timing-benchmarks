set_max_delay 30 -fall -from pin2 -fall_from port2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
