set_max_delay 10 -fall -rise_from xor1 -fall_from {clk1 clk2} -through * -rise_through ff* -fall_through pin1 -rise_to * -ignore_clock_latency -probe -reset_path
