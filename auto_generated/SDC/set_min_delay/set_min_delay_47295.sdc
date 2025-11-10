set_min_delay 30 -fall -from {clk1 clk2} -fall_through ff* -to * -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
