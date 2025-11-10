set_min_delay 4.0 -rise -fall -from ff* -rise_from * -through * -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
