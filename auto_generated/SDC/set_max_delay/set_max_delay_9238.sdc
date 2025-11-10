set_max_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from port* -rise_to pin2 -fall_to and1 -ignore_clock_latency -reset_path
