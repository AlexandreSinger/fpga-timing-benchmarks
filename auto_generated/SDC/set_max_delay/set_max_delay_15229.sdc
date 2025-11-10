set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor1 -to core_clock -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
