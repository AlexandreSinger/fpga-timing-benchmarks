set_min_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
