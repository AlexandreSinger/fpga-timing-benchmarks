set_min_delay 4.0 -fall -from clk1 -rise_from ff1 -through ff* -rise_through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
