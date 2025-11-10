set_min_delay 30 -fall -rise_from * -through * -rise_through [get_ports clk1] -fall_through * -to xor* -fall_to pin* -ignore_clock_latency
