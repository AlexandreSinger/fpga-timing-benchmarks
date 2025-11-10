set_max_delay 4.0 -fall -from * -fall_from * -through [get_ports {clk0}] -rise_through ff1 -fall_through * -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
