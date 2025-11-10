set_min_delay 30 -from [get_clocks {core_clk}] -rise_from clk1 -fall_from {clk1 clk2} -through adder1 -rise_through ff* -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
