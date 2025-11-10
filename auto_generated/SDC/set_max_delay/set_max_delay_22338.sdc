set_max_delay 10 -from [get_ports clk1] -through [get_ports {clk0}] -rise_to xor* -fall_to ff1 -ignore_clock_latency -reset_path
