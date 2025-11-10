set_max_delay 4.0 -from xor1 -fall_from [get_ports {clk0}] -through pin* -fall_through pin2 -rise_to core_clock -probe
