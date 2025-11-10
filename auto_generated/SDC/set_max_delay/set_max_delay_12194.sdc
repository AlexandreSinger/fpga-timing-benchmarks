set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from adder1 -fall_through net* -to clk* -rise_to port* -ignore_clock_latency -probe
