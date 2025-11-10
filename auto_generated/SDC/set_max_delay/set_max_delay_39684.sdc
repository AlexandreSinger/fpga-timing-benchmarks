set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through xor* -fall_through pin2 -rise_to clk1 -fall_to core_clock
