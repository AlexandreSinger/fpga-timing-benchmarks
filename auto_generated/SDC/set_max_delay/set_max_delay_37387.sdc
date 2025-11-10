set_max_delay 30 -rise -fall_from [get_ports clk2] -to * -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency
