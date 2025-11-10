set_min_delay 30 -fall -from port2 -rise_from [get_ports clk1] -through net* -rise_through [get_ports clk1] -rise_to * -fall_to pin2 -ignore_clock_latency
