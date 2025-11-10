set_max_delay 4.0 -fall -rise_from port1 -rise_through ff1 -fall_through * -to [get_ports clk2] -ignore_clock_latency -reset_path
