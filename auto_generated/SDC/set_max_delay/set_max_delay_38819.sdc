set_max_delay 30 -rise_from adder1 -fall_from clk* -through * -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency
