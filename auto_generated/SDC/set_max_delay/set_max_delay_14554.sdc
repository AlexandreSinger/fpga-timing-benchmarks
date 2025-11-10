set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from clk* -through [get_ports {clk0}] -rise_through adder1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
