set_min_delay 30 -rise -rise_from clk2 -through ff* -fall_through * -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -reset_path
