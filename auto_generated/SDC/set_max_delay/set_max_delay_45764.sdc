set_max_delay 30 -rise -fall -from port2 -rise_from port* -fall_from pin* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
