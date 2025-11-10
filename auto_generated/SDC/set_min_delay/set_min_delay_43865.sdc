set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from * -through * -rise_through ff* -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
