set_min_delay 10 -rise -from pin1 -rise_from [get_clocks {core_clk}] -fall_from pin* -through [get_ports clk*] -rise_through adder1 -to xor* -fall_to * -ignore_clock_latency
