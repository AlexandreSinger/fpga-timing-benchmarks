set_max_delay 10 -rise -rise_from port1 -fall_from [get_ports clk*] -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
