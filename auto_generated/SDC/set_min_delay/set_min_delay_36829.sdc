set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_through pin1 -rise_to core_clock -reset_path
