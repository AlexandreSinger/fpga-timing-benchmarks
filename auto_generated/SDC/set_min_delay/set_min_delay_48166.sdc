set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -fall_through ff* -to adder1 -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
