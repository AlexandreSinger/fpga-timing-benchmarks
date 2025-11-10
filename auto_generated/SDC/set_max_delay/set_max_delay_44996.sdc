set_max_delay 30 -fall -rise_from * -through [get_ports clk1] -rise_through * -fall_through xor* -fall_to and1 -ignore_clock_latency -probe
