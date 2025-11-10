set_max_delay 30 -fall -rise_from ff* -fall_from {clk1 clk2} -rise_to clk* -fall_to adder1 -ignore_clock_latency -probe -reset_path
