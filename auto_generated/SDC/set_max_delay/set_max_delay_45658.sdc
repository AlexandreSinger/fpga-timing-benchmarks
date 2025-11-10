set_max_delay 30 -fall_from pin1 -through [get_ports {clk0}] -fall_through * -to clk* -rise_to port1 -ignore_clock_latency -probe -reset_path
