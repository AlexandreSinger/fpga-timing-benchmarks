set_max_delay 4.0 -from [get_ports {clk0}] -rise_through * -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency
