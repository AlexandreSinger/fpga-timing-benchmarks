set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_through pin1 -to xor1 -rise_to core_clock
