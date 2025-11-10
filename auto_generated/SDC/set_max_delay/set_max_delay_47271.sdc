set_max_delay 30 -fall -from port1 -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to pin* -fall_to core_clock -ignore_clock_latency -reset_path
