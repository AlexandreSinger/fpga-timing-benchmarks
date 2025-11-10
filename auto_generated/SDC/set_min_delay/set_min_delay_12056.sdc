set_min_delay 4.0 -fall -from and1 -through [get_ports {clk0}] -to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
