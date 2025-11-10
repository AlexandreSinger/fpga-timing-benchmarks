set_max_delay 10 -rise -fall -from port1 -rise_through pin1 -fall_through pin* -to [get_ports clk1] -rise_to * -ignore_clock_latency
