set_max_delay 30 -from * -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
