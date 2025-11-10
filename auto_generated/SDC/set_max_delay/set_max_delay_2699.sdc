set_max_delay 4.0 -from port* -rise_from adder1 -fall_from [get_ports clk*] -fall_through net* -ignore_clock_latency
