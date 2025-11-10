set_max_delay 4.0 -fall -from xor1 -through [get_ports clk*] -fall_through and1 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
