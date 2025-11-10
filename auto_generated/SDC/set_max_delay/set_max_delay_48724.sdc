set_max_delay 30 -rise -fall -from * -rise_from port1 -fall_from * -through [get_ports clk1] -fall_through ff1 -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
