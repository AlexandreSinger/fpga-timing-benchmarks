set_max_delay 4.0 -fall -rise_from * -to [get_ports clk2] -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
