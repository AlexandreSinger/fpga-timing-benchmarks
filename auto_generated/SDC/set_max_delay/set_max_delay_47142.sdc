set_max_delay 30 -fall -from port* -rise_from [get_ports clk*] -through ff1 -to * -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
