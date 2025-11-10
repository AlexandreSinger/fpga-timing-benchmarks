set_min_delay 4.0 -rise -from adder1 -fall_from pin2 -fall_through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
