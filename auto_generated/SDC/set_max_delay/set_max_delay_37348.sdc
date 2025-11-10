set_max_delay 30 -rise -fall_from adder1 -rise_through [get_ports clk*] -to pin* -rise_to [get_ports clk*] -ignore_clock_latency
