set_min_delay 4.0 -rise -fall -fall_from port1 -through pin* -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports {clk0}] -fall_to core_clock
