set_max_delay 4.0 -rise -from clk1 -rise_from port1 -fall_from ff* -through [get_ports {clk0}] -rise_through * -fall_through ff* -to * -ignore_clock_latency -reset_path
