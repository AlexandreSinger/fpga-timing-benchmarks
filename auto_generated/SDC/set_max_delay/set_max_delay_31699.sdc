set_max_delay 10 -rise -fall -rise_from pin2 -fall_from xor1 -rise_through pin1 -to port* -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
