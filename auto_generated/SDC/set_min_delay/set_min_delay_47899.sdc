set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from ff1 -through [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -reset_path
