set_max_delay 10 -fall -rise_from pin1 -rise_through [get_ports clk1] -fall_to port* -ignore_clock_latency -probe -reset_path
