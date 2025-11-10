set_max_delay 10 -fall -from port* -rise_from core_clock -fall_through pin* -to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe -reset_path
