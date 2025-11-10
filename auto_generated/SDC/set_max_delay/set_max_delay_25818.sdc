set_max_delay 10 -from [get_ports {clk0}] -fall_from ff* -through * -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
