set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from port1 -through [get_ports clk*] -fall_through net* -rise_to core_clock -ignore_clock_latency -reset_path
