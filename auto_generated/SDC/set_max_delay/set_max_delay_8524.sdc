set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk2] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
