set_max_delay 4.0 -rise -fall -fall_from * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
