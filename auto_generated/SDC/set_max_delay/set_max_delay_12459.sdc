set_max_delay 4.0 -from clk2 -rise_from adder1 -fall_from clk* -through ff* -fall_through * -to * -ignore_clock_latency -reset_path
