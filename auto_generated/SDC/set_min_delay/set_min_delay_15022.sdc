set_min_delay 4.0 -rise -fall -from clk2 -rise_from xor1 -fall_from * -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -reset_path
