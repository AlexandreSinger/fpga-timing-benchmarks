set_max_delay 30 -from ff1 -rise_from ff* -through net2 -rise_through [get_ports clk1] -fall_through pin1 -rise_to and1 -fall_to * -ignore_clock_latency
