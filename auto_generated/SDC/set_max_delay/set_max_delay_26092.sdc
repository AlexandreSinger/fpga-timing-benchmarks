set_max_delay 10 -rise_from ff* -through pin* -rise_through adder1 -fall_through pin2 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
