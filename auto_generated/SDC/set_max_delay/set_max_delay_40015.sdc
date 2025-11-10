set_max_delay 30 -rise -fall -fall_through pin2 -to [get_ports clk1] -rise_to pin* -fall_to clk* -ignore_clock_latency
