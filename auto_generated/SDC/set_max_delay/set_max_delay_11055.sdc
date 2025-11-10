set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin* -rise_through pin2 -to pin* -fall_to * -ignore_clock_latency -reset_path
