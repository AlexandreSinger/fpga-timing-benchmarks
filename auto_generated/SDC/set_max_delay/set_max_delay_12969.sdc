set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from ff* -fall_from adder1 -rise_through xor* -fall_through and1 -to pin2 -ignore_clock_latency
