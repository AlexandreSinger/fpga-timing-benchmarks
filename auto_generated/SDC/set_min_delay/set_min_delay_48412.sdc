set_min_delay 30 -fall -from * -rise_from port* -fall_from port* -through and1 -rise_through pin* -fall_through net* -fall_to [get_ports clk2] -ignore_clock_latency -probe
