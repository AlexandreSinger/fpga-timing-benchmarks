set_min_delay 10 -rise -fall -rise_from clk2 -fall_from port1 -rise_through [get_ports {clk0}] -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
