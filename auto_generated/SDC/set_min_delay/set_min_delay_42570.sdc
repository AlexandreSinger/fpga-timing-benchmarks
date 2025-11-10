set_min_delay 30 -fall_from port* -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
