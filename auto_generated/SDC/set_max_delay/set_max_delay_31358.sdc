set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from [get_ports clk*] -through ff1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
