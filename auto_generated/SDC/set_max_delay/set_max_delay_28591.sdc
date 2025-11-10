set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from clk2 -to pin1 -rise_to ff* -fall_to ff* -ignore_clock_latency -reset_path
