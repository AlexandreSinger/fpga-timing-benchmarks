set_max_delay 4.0 -from * -rise_from [get_ports clk*] -fall_from pin1 -fall_through pin* -fall_to pin* -ignore_clock_latency -reset_path
