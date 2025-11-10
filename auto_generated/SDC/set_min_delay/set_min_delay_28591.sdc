set_min_delay 10 -fall -rise_from pin* -fall_from port* -to {clk1 clk2} -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
