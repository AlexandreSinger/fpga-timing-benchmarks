set_min_delay 4.0 -rise -fall -from core_clock -fall_from pin* -through * -rise_through adder1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
