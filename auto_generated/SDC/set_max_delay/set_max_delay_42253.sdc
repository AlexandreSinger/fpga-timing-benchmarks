set_max_delay 30 -from ff* -fall_from clk2 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
