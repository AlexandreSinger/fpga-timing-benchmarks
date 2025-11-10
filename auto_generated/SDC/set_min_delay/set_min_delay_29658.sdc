set_min_delay 10 -rise -fall -from * -fall_from adder1 -fall_through [get_ports clk*] -to clk2 -fall_to ff* -ignore_clock_latency -probe
