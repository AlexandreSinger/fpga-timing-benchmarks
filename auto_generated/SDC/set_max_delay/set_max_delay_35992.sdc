set_max_delay 30 -fall_from [get_ports clk1] -through and1 -rise_through pin1 -fall_through * -ignore_clock_latency
