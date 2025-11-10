set_min_delay 4.0 -fall -rise_from port1 -through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
