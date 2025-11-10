set_max_delay 10 -rise -rise_from adder1 -through [get_ports clk*] -rise_through and1 -to port1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
