set_min_delay 30 -fall -from xor1 -through * -rise_through and1 -fall_through net* -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
