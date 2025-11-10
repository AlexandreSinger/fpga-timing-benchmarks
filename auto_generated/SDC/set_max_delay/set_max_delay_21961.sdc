set_max_delay 10 -from [get_ports {clk0}] -rise_from pin1 -fall_from adder1 -through [get_ports clk*] -ignore_clock_latency -probe
