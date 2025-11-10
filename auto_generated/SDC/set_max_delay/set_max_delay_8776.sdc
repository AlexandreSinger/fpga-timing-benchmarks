set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -rise_to pin* -fall_to clk1 -ignore_clock_latency -reset_path
