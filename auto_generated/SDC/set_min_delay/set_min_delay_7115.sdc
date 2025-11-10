set_min_delay 4.0 -rise -fall -fall_from pin1 -fall_through [get_ports clk*] -to clk2 -ignore_clock_latency -reset_path
