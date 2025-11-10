set_min_delay 10 -rise -fall -from * -rise_from pin1 -fall_from * -to [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
