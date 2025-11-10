set_max_delay 30 -fall_from * -through [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -to clk* -ignore_clock_latency -probe
