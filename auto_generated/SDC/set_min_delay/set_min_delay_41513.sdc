set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through ff1 -to [get_ports clk1] -rise_to * -fall_to core_clock
