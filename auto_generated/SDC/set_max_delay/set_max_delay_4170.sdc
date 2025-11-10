set_max_delay 4.0 -rise -from * -fall_from adder1 -fall_to [get_ports {clk0}] -probe -reset_path
