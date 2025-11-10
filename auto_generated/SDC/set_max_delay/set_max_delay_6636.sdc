set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from clk* -rise_through pin* -rise_to pin2 -ignore_clock_latency
