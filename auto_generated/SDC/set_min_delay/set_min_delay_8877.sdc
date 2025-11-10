set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -reset_path
