set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -rise_through pin* -fall_through * -to ff1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
