set_max_delay 4.0 -from [get_ports clk2] -through pin1 -rise_through net* -to pin1 -rise_to * -fall_to * -ignore_clock_latency
