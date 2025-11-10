set_min_delay 10 -fall -from core_clock -fall_from port2 -through * -to [get_clocks {core_clk}] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
