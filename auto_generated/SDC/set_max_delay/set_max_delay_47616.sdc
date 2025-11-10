set_max_delay 30 -from port* -fall_from clk2 -fall_through xor1 -to pin2 -rise_to and1 -fall_to ff* -ignore_clock_latency -probe -reset_path
