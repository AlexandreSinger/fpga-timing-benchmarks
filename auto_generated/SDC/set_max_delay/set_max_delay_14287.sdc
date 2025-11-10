set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from clk* -rise_through * -fall_through pin1 -ignore_clock_latency -probe -reset_path
