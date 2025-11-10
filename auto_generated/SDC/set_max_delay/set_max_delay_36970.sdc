set_max_delay 30 -rise -from port* -through net* -fall_through pin* -fall_to [get_ports clk1] -ignore_clock_latency
