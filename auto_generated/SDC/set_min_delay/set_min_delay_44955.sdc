set_min_delay 30 -fall -rise_from pin1 -fall_from [get_ports clk*] -rise_through * -rise_to pin* -fall_to clk1 -ignore_clock_latency -reset_path
