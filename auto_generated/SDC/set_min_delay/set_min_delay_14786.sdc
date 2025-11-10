set_min_delay 4.0 -from {clk1 clk2} -rise_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_through pin1 -to * -ignore_clock_latency -probe -reset_path
