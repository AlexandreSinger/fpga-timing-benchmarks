set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports {clk0}] -to ff1 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -reset_path
