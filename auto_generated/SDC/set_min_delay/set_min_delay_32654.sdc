set_min_delay 10 -from xor1 -rise_from xor* -fall_from clk1 -through [get_ports {clk0}] -rise_through xor* -fall_through * -to ff* -fall_to clk2 -ignore_clock_latency -probe -reset_path
