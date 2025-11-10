set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through * -fall_through net* -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe
