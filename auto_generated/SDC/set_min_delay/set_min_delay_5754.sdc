set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -to ff1 -fall_to and1 -ignore_clock_latency -reset_path
