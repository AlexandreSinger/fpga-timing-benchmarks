set_max_delay 30 -fall_from [get_ports {clk0}] -through pin2 -rise_through * -fall_to clk* -ignore_clock_latency -reset_path
