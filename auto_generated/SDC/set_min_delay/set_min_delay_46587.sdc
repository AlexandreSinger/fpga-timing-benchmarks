set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -reset_path
