set_max_delay 4.0 -rise -fall -from clk2 -rise_from pin1 -fall_from port1 -through * -rise_through [get_ports clk*] -fall_through * -fall_to port* -ignore_clock_latency -reset_path
