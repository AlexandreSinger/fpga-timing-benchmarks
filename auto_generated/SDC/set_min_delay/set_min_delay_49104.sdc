set_min_delay 30 -rise -fall -rise_from adder1 -fall_from {clk1 clk2} -through pin* -rise_through * -fall_through ff1 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
