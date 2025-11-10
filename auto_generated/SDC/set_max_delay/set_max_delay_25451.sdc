set_max_delay 10 -fall -through net1 -fall_through * -to xor* -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency
