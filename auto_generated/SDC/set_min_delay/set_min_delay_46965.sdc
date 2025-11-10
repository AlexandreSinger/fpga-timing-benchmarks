set_min_delay 30 -rise -rise_through xor1 -fall_through and1 -to ff* -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
