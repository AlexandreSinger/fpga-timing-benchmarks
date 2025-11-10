set_min_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -fall_from port* -through * -fall_through pin2 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
