set_min_delay 10 -rise -rise_from port1 -fall_from ff1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
