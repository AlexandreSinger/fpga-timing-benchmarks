set_min_delay 4.0 -fall -from xor1 -rise_from and1 -fall_from pin* -through xor* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to port2 -fall_to adder1 -ignore_clock_latency
