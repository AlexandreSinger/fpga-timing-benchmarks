set_min_delay 10 -from pin* -rise_from * -fall_from adder1 -through net* -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
