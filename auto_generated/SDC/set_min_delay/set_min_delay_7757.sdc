set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from adder1 -through pin1 -fall_through xor* -rise_to * -ignore_clock_latency
