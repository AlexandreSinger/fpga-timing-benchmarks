set_max_delay 30 -rise -from pin1 -fall_from adder1 -through ff* -rise_through pin* -rise_to clk1 -ignore_clock_latency -probe -reset_path
