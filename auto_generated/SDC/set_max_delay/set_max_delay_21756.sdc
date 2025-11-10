set_max_delay 10 -fall -fall_from xor* -rise_through pin* -to * -rise_to [get_ports clk2] -ignore_clock_latency
