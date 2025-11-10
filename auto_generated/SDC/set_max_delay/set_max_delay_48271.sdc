set_max_delay 30 -rise -from port* -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through net* -fall_through xor1 -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
