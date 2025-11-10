set_max_delay 4.0 -rise -fall -from pin1 -rise_from {clk1 clk2} -fall_from pin* -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
