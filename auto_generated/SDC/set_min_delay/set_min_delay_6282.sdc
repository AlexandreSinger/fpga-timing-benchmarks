set_min_delay 4.0 -fall_from clk1 -through [get_ports clk1] -rise_through [get_ports clk1] -to pin* -rise_to * -ignore_clock_latency
