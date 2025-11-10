set_max_delay 10 -fall -from adder1 -through net2 -to pin1 -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe
