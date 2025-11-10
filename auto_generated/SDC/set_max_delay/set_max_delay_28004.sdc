set_max_delay 10 -rise -rise_through xor1 -fall_through ff* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
