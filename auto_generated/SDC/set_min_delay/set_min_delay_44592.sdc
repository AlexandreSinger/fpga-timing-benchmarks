set_min_delay 30 -fall -from {clk1 clk2} -rise_from port* -rise_through [get_ports clk*] -fall_through net* -to pin* -fall_to core_clock -ignore_clock_latency
