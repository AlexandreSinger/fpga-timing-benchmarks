set_max_delay 10 -fall -from pin* -rise_from core_clock -through net1 -rise_through adder1 -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency
