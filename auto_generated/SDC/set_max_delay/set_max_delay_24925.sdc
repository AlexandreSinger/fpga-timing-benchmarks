set_max_delay 10 -fall -from [get_ports {clk0}] -through net2 -rise_through ff* -fall_through * -ignore_clock_latency -reset_path
