set_max_delay 10 -fall -from port* -rise_from pin2 -fall_from adder1 -through [get_ports clk*] -rise_through xor* -to * -ignore_clock_latency -probe
