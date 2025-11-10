set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to ff1 -ignore_clock_latency -reset_path
