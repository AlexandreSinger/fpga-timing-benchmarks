set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through * -to ff1 -rise_to pin2 -ignore_clock_latency -reset_path
