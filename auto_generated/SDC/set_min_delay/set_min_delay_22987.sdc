set_min_delay 10 -rise -fall -from pin1 -fall_from [get_ports {clk0}] -through xor* -fall_through xor1 -to core_clock
