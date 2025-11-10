set_min_delay 30 -rise -fall -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to ff1 -ignore_clock_latency -reset_path
