set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from * -through * -fall_through * -to adder1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
