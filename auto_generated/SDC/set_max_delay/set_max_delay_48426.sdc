set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -fall_from port* -through ff1 -rise_through net* -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
