set_max_delay 10 -from [get_ports {clk0}] -fall_from adder1 -rise_through * -to core_clock -rise_to core_clock
