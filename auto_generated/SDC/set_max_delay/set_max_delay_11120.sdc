set_max_delay 4.0 -rise -from port1 -fall_from ff1 -through adder1 -fall_through [get_ports clk1] -to ff1 -rise_to pin* -ignore_clock_latency
