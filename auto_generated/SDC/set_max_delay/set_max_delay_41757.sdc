set_max_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net* -rise_to clk2 -ignore_clock_latency -probe
