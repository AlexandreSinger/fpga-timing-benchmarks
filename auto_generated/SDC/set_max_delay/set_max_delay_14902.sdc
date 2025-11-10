set_max_delay 4.0 -rise_from * -rise_through [get_ports clk*] -fall_through pin* -to * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
