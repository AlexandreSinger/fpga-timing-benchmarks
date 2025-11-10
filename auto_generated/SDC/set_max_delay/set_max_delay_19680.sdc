set_max_delay 10 -fall_from pin* -rise_through [get_ports {clk0}] -to clk* -fall_to [get_ports clk2] -ignore_clock_latency
