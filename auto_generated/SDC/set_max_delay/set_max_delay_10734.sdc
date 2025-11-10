set_max_delay 4.0 -rise -fall -fall_from * -fall_through [get_ports clk1] -to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
