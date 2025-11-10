set_max_delay 30 -fall -from pin* -rise_from port* -fall_from clk* -to * -rise_to xor1 -ignore_clock_latency -probe -reset_path
