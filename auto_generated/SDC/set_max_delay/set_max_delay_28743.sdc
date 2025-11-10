set_max_delay 10 -fall -fall_from pin* -rise_through [get_ports {clk0}] -fall_through * -to * -fall_to port1 -ignore_clock_latency -reset_path
