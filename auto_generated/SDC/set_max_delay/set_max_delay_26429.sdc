set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -through pin2 -fall_to and1 -ignore_clock_latency -reset_path
