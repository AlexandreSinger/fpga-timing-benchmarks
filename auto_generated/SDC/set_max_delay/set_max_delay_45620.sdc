set_max_delay 30 -rise_from pin* -through pin* -fall_through * -to [get_ports clk2] -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
