set_max_delay 4.0 -from * -rise_from and1 -fall_from adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
