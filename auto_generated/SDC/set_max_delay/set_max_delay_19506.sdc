set_max_delay 10 -rise_from * -through [get_ports clk*] -fall_through adder1 -rise_to [get_ports clk2] -ignore_clock_latency
