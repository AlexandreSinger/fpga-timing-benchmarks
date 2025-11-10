set_max_delay 10 -rise -rise_from ff1 -fall_from pin1 -rise_through [get_ports clk*] -fall_through * -to port1 -rise_to port* -ignore_clock_latency -probe -reset_path
