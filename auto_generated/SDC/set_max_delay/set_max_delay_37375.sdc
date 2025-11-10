set_max_delay 30 -rise -fall_from [get_ports {clk0}] -fall_through and1 -to ff1 -ignore_clock_latency -reset_path
