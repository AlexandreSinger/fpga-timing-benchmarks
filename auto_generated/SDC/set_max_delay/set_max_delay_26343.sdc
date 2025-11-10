set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through net* -to pin1 -ignore_clock_latency
