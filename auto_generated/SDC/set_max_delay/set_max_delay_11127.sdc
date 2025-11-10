set_max_delay 4.0 -rise -from pin* -fall_from clk1 -through [get_ports clk1] -fall_through * -to and1 -ignore_clock_latency -reset_path
