set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from port* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
