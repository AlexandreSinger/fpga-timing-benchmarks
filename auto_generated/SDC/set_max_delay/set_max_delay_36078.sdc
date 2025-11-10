set_max_delay 30 -fall_from adder1 -rise_through * -fall_to [get_ports {clk0}] -probe -reset_path
