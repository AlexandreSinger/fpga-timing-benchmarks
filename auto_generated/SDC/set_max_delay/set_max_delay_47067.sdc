set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin* -fall_from port* -rise_through [get_ports clk*] -rise_to and1 -fall_to port1 -ignore_clock_latency -reset_path
