set_max_delay 10 -rise -fall -rise_from ff* -through net1 -rise_through [get_ports clk*] -fall_through pin2 -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency
