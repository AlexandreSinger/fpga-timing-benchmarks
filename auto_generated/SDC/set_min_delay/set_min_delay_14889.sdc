set_min_delay 4.0 -rise_from port* -fall_from * -rise_through [get_ports clk1] -fall_through * -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
