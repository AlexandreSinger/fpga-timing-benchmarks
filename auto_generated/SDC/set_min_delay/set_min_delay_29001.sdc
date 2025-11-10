set_min_delay 10 -from clk1 -rise_from [get_ports {clk0}] -rise_through xor1 -to ff* -fall_to * -ignore_clock_latency -probe -reset_path
