set_max_delay 10 -fall -from * -rise_from [get_ports clk2] -fall_from * -through net* -fall_through net2 -fall_to * -ignore_clock_latency
