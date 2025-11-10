set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through pin* -rise_through adder1 -fall_through ff1 -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe
