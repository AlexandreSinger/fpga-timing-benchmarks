set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor1 -through * -rise_through pin1 -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency
