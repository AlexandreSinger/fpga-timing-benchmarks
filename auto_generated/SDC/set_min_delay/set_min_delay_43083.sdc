set_min_delay 30 -rise -fall -from adder1 -rise_through [get_ports clk1] -fall_through xor* -to pin2 -rise_to pin* -ignore_clock_latency
