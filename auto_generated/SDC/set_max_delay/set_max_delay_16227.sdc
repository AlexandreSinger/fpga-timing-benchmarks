set_max_delay 4.0 -fall -from xor1 -rise_from {clk1 clk2} -fall_from adder1 -through * -to * -rise_to ff* -fall_to * -ignore_clock_latency -probe -reset_path
