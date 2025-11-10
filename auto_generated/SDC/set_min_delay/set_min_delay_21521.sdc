set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from port1 -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
