set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -fall_from xor* -rise_through xor1 -fall_to pin1 -ignore_clock_latency
