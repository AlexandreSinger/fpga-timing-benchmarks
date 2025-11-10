set_max_delay 10 -fall_from {clk1 clk2} -through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
