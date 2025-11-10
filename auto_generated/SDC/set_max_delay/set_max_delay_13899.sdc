set_max_delay 4.0 -rise -from * -rise_from core_clock -rise_through [get_ports clk1] -fall_through * -fall_to port* -ignore_clock_latency -probe -reset_path
