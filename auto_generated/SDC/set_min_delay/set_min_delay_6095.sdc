set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from * -rise_through pin1 -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency
