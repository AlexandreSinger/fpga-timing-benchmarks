set_max_delay 30 -fall -fall_from pin2 -through and1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -fall_to pin2 -probe -reset_path
