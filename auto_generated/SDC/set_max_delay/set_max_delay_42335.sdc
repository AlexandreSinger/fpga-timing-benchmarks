set_max_delay 30 -from pin1 -rise_through [get_ports {clk0}] -to port1 -rise_to {clk1 clk2} -fall_to * -probe -reset_path
