set_max_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through pin* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
