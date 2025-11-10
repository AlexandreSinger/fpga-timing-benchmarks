set_max_delay 30 -rise -from * -fall_from clk2 -fall_through [get_ports clk*] -to pin2 -ignore_clock_latency -reset_path
