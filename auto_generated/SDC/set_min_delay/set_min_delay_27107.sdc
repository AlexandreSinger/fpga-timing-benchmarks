set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -reset_path
