set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff* -to clk2 -fall_to adder1 -ignore_clock_latency -probe
