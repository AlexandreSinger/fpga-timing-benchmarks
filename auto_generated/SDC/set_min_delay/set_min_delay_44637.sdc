set_min_delay 30 -fall -from {clk1 clk2} -rise_from adder1 -fall_through and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
