set_max_delay 10 -fall -fall_from clk* -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
