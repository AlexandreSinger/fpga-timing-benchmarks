set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through xor* -rise_through pin2 -fall_through * -to * -rise_to core_clock -fall_to clk2 -probe
