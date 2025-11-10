set_min_delay 4.0 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -to * -fall_to clk1 -ignore_clock_latency
