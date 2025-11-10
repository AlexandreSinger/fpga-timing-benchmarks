set_max_delay 30 -rise -from * -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
