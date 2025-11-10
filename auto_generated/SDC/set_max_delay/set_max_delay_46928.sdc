set_max_delay 30 -rise -fall_from pin1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
