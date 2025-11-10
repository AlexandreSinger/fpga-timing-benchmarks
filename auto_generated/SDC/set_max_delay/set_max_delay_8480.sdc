set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from xor1 -rise_through [get_ports {clk0}] -to adder1 -ignore_clock_latency -probe
