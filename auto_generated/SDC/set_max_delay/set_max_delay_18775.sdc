set_max_delay 10 -fall -rise_from port* -through net* -rise_through [get_ports clk1] -ignore_clock_latency
