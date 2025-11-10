set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from ff1 -rise_through ff1 -fall_through * -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
