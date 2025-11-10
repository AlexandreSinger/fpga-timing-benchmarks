set_max_delay 10 -rise_from adder1 -fall_from ff* -through [get_ports clk1] -fall_through and1 -to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
