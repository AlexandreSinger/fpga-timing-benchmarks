set_max_delay 4.0 -fall -fall_from * -through xor1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency
