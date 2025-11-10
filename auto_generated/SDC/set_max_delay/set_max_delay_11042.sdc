set_max_delay 4.0 -rise -from * -rise_from clk2 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
