set_min_delay 10 -fall -fall_from port* -through * -fall_through pin1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
