set_max_delay 30 -from xor1 -fall_from [get_ports {clk0}] -rise_through ff* -to port1 -fall_to port1 -ignore_clock_latency -probe -reset_path
