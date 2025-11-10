set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -fall_through pin* -rise_to port* -fall_to pin1 -ignore_clock_latency -reset_path
