set_max_delay 4.0 -rise_from ff* -through adder1 -fall_through * -rise_to clk* -fall_to clk* -ignore_clock_latency -probe -reset_path
