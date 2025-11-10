set_max_delay 30 -fall_from [get_ports clk*] -to port* -fall_to * -ignore_clock_latency -reset_path
