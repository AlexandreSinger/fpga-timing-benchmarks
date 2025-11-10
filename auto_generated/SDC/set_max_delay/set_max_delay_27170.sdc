set_max_delay 10 -rise -fall -through adder1 -fall_through [get_ports clk*] -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe
