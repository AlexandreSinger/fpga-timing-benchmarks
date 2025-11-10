set_min_delay 10 -rise -fall -from core_clock -fall_from port1 -through net2 -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
