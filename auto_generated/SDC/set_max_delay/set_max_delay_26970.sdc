set_max_delay 10 -rise -fall -rise_from * -rise_through [get_ports clk1] -to * -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency
