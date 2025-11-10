set_min_delay 4.0 -fall -rise_from port* -through * -rise_through * -fall_through [get_ports clk1] -rise_to core_clock
