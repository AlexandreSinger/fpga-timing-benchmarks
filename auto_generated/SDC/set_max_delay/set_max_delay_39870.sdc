set_max_delay 30 -rise -fall -fall_from adder1 -rise_through * -rise_to [get_ports {clk0}] -probe -reset_path
