set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -rise_to xor* -fall_to core_clock
