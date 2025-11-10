set_max_delay 10 -rise -fall -rise_from port* -fall_from clk* -through * -rise_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
