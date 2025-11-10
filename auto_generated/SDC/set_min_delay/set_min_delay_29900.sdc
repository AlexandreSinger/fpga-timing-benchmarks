set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through adder1 -rise_through ff* -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
