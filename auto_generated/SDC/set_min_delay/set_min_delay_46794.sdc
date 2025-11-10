set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports clk1] -to * -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
