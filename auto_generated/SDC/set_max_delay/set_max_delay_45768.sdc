set_max_delay 30 -rise -fall -from ff* -rise_from * -fall_from {clk1 clk2} -rise_through * -fall_to [get_ports {clk0}] -probe -reset_path
