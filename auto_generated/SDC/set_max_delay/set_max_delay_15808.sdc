set_max_delay 4.0 -fall -rise_from port* -fall_from [get_ports clk*] -through net2 -rise_through pin* -to [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
