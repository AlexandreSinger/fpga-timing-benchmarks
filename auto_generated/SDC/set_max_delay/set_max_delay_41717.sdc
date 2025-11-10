set_max_delay 30 -fall -fall_from [get_ports clk*] -through xor1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
