set_max_delay 30 -from pin* -rise_from {clk1 clk2} -fall_from pin* -through ff* -rise_through xor* -fall_through adder1 -to adder1 -rise_to ff* -ignore_clock_latency -probe -reset_path
