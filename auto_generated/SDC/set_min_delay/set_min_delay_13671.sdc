set_min_delay 4.0 -rise -fall -through * -rise_through ff* -fall_through * -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -reset_path
