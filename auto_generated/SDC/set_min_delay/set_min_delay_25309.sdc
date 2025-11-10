set_min_delay 10 -fall -fall_from [get_ports clk*] -through net* -rise_through net1 -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
