set_min_delay 10 -rise -fall -rise_from pin1 -fall_from clk* -rise_through * -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
