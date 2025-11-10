set_min_delay 10 -fall -rise_from ff* -fall_from adder1 -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency
