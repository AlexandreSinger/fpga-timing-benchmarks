set_min_delay 10 -fall -from ff1 -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports {clk0}] -to core_clock -rise_to clk*
