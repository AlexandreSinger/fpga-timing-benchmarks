set_max_delay 30 -rise -fall -from clk* -through net2 -rise_through xor* -fall_through * -to * -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
