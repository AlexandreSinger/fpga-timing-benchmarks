set_min_delay 30 -fall -from port1 -fall_from port2 -rise_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
