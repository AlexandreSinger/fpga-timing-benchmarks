set_max_delay 10 -from pin2 -through [get_ports clk1] -rise_through net1 -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
