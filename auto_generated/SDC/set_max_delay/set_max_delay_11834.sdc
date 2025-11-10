set_max_delay 4.0 -fall -from pin* -rise_from {clk1 clk2} -rise_through * -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
