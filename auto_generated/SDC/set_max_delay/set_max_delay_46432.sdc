set_max_delay 30 -rise -fall -fall_from port2 -fall_through pin1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
