set_max_delay 4.0 -rise -from and1 -rise_from ff* -fall_from xor1 -through * -fall_through [get_ports {clk0}] -to ff* -ignore_clock_latency -probe -reset_path
