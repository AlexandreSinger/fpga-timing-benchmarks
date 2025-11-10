set_min_delay 30 -rise -fall -from adder1 -rise_from {clk1 clk2} -through pin* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
