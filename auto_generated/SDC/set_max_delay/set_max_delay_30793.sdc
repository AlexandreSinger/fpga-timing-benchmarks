set_max_delay 10 -fall -from port1 -fall_from clk2 -through pin2 -rise_through pin* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to port1 -ignore_clock_latency
