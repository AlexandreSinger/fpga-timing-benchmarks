set_min_delay 30 -rise_from clk2 -fall_through [get_ports clk*] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
