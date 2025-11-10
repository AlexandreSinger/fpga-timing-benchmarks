set_min_delay 4.0 -fall -from port2 -fall_from clk* -through ff* -rise_through net2 -to ff1 -rise_to * -ignore_clock_latency -probe -reset_path
