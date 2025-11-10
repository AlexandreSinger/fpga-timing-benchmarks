set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from port1 -through pin* -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
