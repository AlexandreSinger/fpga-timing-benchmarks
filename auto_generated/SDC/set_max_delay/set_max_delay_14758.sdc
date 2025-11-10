set_max_delay 4.0 -from port* -rise_from clk2 -fall_from * -rise_through ff1 -fall_through [get_ports clk1] -to pin2 -ignore_clock_latency -probe -reset_path
