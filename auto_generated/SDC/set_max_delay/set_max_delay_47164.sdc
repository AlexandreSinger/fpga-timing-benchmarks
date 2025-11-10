set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -rise_through * -to pin* -rise_to pin* -fall_to pin1 -ignore_clock_latency -reset_path
