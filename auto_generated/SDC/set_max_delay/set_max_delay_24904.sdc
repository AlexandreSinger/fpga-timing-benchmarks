set_max_delay 10 -fall -from xor1 -fall_from [get_ports {clk0}] -to [get_ports clk2] -fall_to and1 -ignore_clock_latency -reset_path
