set_max_delay 4.0 -fall -from port1 -fall_through [get_ports clk*] -to * -rise_to port* -ignore_clock_latency -reset_path
