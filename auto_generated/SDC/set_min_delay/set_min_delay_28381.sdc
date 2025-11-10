set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from pin2 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -reset_path
