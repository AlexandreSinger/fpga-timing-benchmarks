set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
