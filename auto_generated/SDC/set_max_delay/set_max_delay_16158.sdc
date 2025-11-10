set_max_delay 4.0 -rise -from clk* -rise_from port2 -fall_from * -through net2 -fall_through ff* -to * -rise_to port* -ignore_clock_latency -probe -reset_path
