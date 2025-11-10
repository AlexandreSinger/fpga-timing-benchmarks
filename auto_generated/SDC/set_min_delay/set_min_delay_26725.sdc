set_min_delay 10 -rise -fall -from * -rise_through [get_ports {clk0}] -to [get_ports clk2] -fall_to pin* -ignore_clock_latency -reset_path
