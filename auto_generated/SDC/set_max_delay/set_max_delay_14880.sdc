set_max_delay 4.0 -rise_from port2 -fall_from ff1 -through ff1 -fall_through pin1 -to [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
