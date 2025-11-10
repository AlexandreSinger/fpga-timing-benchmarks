set_max_delay 30 -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -fall_through * -to {clk1 clk2} -ignore_clock_latency -reset_path
