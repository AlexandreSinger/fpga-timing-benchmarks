set_max_delay 30 -rise -fall -rise_from clk2 -fall_from * -through and1 -rise_through pin1 -fall_through [get_ports clk1] -to pin2 -rise_to * -ignore_clock_latency
