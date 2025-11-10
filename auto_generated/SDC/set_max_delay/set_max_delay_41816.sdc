set_max_delay 30 -fall -through pin2 -rise_through * -fall_through [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
