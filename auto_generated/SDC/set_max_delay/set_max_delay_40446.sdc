set_max_delay 30 -rise -from * -rise_through [get_ports clk1] -fall_through pin2 -to pin1 -fall_to clk* -ignore_clock_latency
