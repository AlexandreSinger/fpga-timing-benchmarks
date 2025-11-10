set_min_delay 30 -fall -rise_from core_clock -through [get_ports {clk0}] -fall_through * -fall_to clk1 -ignore_clock_latency -reset_path
