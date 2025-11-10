set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through net2 -fall_to pin2 -ignore_clock_latency -reset_path
