set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from and1 -to * -rise_to * -fall_to core_clock
