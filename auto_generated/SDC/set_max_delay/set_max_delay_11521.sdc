set_max_delay 4.0 -rise -fall_from clk1 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
