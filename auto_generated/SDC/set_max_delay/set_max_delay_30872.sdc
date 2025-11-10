set_max_delay 10 -fall -from clk2 -fall_from port* -fall_through * -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
