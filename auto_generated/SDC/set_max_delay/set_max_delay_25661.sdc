set_max_delay 10 -from * -rise_from ff1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -fall_to core_clock
