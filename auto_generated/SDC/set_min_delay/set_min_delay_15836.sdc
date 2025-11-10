set_min_delay 4.0 -fall -rise_from {clk1 clk2} -through ff* -fall_through pin* -to core_clock -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
