set_min_delay 4.0 -fall -from port1 -rise_from port* -fall_from * -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
