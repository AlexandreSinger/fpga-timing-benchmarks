set_min_delay 30 -rise -fall -from clk* -fall_from port* -through net1 -rise_through xor* -fall_through pin* -to * -rise_to ff* -ignore_clock_latency -probe -reset_path
