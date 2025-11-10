set_max_delay 10 -fall -fall_from xor* -through * -fall_through net2 -rise_to [get_ports clk2] -ignore_clock_latency
