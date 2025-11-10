set_max_delay 30 -rise -from adder1 -fall_from [get_ports {clk0}] -rise_through * -reset_path
