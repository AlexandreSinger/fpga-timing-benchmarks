set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -through and1 -rise_through ff* -to * -ignore_clock_latency -probe
