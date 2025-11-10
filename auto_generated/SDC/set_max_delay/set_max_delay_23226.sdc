set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -rise_through net* -to [get_ports clk2] -ignore_clock_latency
