set_min_delay 10 -fall -from [get_ports clk*] -fall_from pin* -through adder1 -to adder1 -rise_to pin1 -fall_to pin1 -ignore_clock_latency
