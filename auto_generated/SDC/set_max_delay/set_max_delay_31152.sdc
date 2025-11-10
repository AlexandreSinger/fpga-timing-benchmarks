set_max_delay 10 -from core_clock -rise_from and1 -fall_from port* -rise_through pin2 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
