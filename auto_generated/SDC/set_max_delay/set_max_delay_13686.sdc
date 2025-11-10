set_max_delay 4.0 -rise -fall -through * -rise_through * -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
