set_max_delay 10 -from ff* -fall_from * -through * -to ff1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
