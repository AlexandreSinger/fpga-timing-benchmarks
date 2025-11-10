set_max_delay 4.0 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin2 -fall_to core_clock
