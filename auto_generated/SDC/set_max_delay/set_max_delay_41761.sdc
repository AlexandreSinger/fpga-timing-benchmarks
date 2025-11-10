set_max_delay 30 -fall -fall_from pin1 -rise_through pin2 -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
