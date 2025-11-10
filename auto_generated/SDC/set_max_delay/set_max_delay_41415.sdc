set_max_delay 30 -fall -from pin* -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
