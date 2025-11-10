set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through * -fall_through pin* -rise_to port2 -ignore_clock_latency
