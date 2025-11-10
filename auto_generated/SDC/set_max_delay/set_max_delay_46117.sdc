set_max_delay 30 -rise -fall -from pin1 -rise_through [get_ports {clk0}] -fall_through * -to pin* -rise_to * -ignore_clock_latency -reset_path
