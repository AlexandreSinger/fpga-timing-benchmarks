set_min_delay 10 -from port* -fall_from [get_ports clk*] -through adder1 -fall_to ff* -ignore_clock_latency -probe
