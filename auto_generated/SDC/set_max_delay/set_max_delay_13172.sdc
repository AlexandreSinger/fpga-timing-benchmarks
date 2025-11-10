set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from ff1 -through * -rise_through pin1 -fall_through xor* -fall_to pin1 -ignore_clock_latency
