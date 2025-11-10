set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through and1 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
