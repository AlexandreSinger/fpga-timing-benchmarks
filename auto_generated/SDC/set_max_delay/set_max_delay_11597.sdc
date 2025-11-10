set_max_delay 4.0 -rise -through * -rise_through * -fall_through [get_ports {clk0}] -to ff1 -ignore_clock_latency -probe -reset_path
