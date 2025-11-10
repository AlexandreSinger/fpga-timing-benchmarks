set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from pin2 -through * -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
