set_max_delay 4.0 -rise -fall -from pin1 -fall_from [get_ports clk2] -rise_through net1 -fall_through pin* -to pin1 -rise_to * -ignore_clock_latency
