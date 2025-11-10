set_min_delay 4.0 -rise -fall_from port* -rise_through xor* -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency
