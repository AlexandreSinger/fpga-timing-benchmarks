set_min_delay 4.0 -fall_from [get_ports clk*] -through ff* -rise_through adder1 -fall_to ff* -ignore_clock_latency -probe
