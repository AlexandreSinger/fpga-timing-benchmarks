set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through net* -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
