set_max_delay 4.0 -rise -fall -fall_from * -rise_through net* -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency
