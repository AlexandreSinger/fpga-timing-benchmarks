set_max_delay 10 -rise -fall -from port* -rise_from pin1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
