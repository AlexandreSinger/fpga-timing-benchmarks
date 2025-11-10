set_min_delay 30 -fall -from and1 -rise_from adder1 -rise_through ff* -fall_through * -to [get_ports clk*] -rise_to xor* -ignore_clock_latency
