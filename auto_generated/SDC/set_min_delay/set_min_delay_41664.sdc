set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
