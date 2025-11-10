set_min_delay 30 -fall -from pin* -rise_from core_clock -fall_from {clk1 clk2} -fall_through pin2 -to adder1 -rise_to port1 -ignore_clock_latency -probe -reset_path
