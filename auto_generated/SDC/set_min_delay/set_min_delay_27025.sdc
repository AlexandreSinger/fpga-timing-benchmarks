set_min_delay 10 -rise -fall -fall_from * -through xor* -rise_through [get_ports clk1] -to pin* -fall_to * -ignore_clock_latency
