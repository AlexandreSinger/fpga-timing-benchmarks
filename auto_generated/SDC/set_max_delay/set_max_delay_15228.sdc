set_max_delay 4.0 -rise -fall -from ff1 -through * -fall_through net2 -to ff* -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
