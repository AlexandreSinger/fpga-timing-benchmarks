set_max_delay 30 -rise_through pin2 -fall_through ff1 -to pin* -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency
