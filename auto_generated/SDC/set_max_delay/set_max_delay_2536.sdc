set_max_delay 4.0 -fall -fall_from [get_ports clk2] -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency
