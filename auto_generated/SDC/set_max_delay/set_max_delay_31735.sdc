set_max_delay 10 -rise -fall -rise_from * -through net2 -fall_through * -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -probe -reset_path
