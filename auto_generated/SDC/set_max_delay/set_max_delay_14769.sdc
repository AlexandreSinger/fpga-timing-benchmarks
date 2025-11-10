set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port1 -rise_through pin1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
