set_max_delay 30 -fall -from adder1 -rise_from clk1 -fall_from pin1 -through [get_ports clk*] -rise_through net2 -to pin* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency
