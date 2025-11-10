set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from xor* -through xor1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
