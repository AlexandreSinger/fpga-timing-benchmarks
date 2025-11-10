set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from adder1 -rise_through pin1 -to pin* -ignore_clock_latency
