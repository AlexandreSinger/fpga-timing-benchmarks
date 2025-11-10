set_max_delay 30 -rise -from port1 -fall_from [get_clocks {core_clk}] -through adder1 -fall_through net* -to [get_ports clk*] -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency
