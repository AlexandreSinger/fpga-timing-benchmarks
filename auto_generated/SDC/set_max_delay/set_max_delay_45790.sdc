set_max_delay 30 -rise -fall -from * -rise_from adder1 -fall_from port2 -to pin* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency
