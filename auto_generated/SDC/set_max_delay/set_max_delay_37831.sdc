set_max_delay 30 -fall -from clk2 -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
