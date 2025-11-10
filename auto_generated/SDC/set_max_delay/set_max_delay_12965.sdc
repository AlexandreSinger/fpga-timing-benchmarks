set_max_delay 4.0 -rise -fall -from pin1 -rise_from clk1 -fall_from ff* -through [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
