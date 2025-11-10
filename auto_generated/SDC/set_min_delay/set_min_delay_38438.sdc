set_min_delay 30 -from * -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
