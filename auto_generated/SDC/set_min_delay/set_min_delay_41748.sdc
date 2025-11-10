set_min_delay 30 -fall -fall_from [get_ports clk1] -rise_through net2 -fall_through [get_ports clk1] -to pin* -fall_to pin* -ignore_clock_latency
