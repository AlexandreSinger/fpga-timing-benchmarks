set_max_delay 30 -from [get_ports clk*] -rise_from pin* -through adder1 -fall_to pin1 -ignore_clock_latency
