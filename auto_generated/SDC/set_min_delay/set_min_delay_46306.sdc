set_min_delay 30 -rise -fall -rise_from clk2 -through [get_ports clk1] -fall_through pin* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
