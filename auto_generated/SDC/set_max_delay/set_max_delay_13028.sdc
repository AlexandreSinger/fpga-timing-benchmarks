set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from pin* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
