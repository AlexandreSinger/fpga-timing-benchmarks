set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from adder1 -through xor* -rise_to pin1 -fall_to * -ignore_clock_latency -probe
