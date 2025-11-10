set_max_delay 30 -fall -fall_from * -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe -reset_path
