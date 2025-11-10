set_max_delay 10 -rise -fall -through pin1 -fall_through xor* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
