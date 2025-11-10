set_max_delay 30 -rise -fall -from clk* -rise_from pin* -fall_from [get_ports clk2] -through adder1 -fall_through [get_ports clk*] -to pin* -rise_to * -ignore_clock_latency -probe
