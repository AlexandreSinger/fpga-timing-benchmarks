set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
