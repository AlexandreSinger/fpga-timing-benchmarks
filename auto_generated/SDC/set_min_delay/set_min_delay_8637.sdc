set_min_delay 4.0 -fall -from port1 -fall_through ff* -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
