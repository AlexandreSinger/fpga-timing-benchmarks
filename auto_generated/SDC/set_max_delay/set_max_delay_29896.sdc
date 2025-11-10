set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through net* -rise_through * -fall_through adder1 -rise_to pin* -ignore_clock_latency -probe
