set_max_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
