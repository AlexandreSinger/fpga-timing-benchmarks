set_max_delay 10 -rise -fall_from [get_ports clk2] -rise_through xor* -fall_through [get_ports clk*] -to xor* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
