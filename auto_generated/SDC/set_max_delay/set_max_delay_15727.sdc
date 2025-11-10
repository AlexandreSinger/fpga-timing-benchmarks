set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from ff1 -through ff1 -rise_through [get_ports clk*] -to * -rise_to * -fall_to port* -ignore_clock_latency -probe
