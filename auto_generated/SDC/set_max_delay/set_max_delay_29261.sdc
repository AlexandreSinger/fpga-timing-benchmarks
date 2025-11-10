set_max_delay 10 -fall_from [get_ports clk2] -through pin2 -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
