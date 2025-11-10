set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1] -to * -fall_to xor1 -ignore_clock_latency -probe
