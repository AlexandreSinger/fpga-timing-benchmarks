set_max_delay 10 -fall -from * -rise_from clk* -fall_from * -through ff1 -rise_through pin1 -fall_through ff1 -to port* -rise_to ff1 -ignore_clock_latency -probe -reset_path
