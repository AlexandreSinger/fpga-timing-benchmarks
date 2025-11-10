set_min_delay 30 -fall_from port* -through pin2 -rise_through * -fall_through [get_ports clk1] -fall_to clk1 -ignore_clock_latency
