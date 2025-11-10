set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from adder1 -through * -rise_through pin2 -rise_to core_clock -fall_to * -probe -reset_path
