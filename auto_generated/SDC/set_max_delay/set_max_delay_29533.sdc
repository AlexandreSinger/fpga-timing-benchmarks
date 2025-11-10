set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_through * -to and1 -fall_to pin* -ignore_clock_latency -reset_path
