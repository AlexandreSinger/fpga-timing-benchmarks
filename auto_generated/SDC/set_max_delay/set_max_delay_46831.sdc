set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through adder1 -rise_through * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
