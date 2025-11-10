set_min_delay 4.0 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to {clk1 clk2} -ignore_clock_latency -reset_path
