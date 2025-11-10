set_min_delay 10 -fall -from * -fall_from [get_ports {clk0}] -through net1 -rise_through ff1 -fall_through net1 -to * -fall_to core_clock
