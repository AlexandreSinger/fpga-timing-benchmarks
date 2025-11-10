set_max_delay 10 -rise -from * -fall_from port* -through net* -rise_through and1 -to [get_ports clk2] -fall_to xor1 -ignore_clock_latency
