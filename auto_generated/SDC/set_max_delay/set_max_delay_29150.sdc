set_max_delay 10 -rise_from ff1 -fall_from * -through xor* -rise_through * -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
