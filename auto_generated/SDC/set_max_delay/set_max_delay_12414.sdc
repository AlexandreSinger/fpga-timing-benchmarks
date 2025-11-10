set_max_delay 4.0 -fall -rise_through pin2 -to * -rise_to {clk1 clk2} -fall_to pin1 -ignore_clock_latency -probe -reset_path
