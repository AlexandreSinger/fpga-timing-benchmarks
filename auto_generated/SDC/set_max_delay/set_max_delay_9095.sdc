set_max_delay 4.0 -fall -rise_through [get_ports clk1] -fall_through and1 -to core_clock -fall_to and1 -ignore_clock_latency -reset_path
