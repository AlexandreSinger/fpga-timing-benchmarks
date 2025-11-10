set_max_delay 10 -rise -from pin* -fall_from port1 -through [get_ports {clk0}] -fall_through * -to * -ignore_clock_latency -reset_path
