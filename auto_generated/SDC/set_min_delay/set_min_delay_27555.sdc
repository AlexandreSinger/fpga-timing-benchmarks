set_min_delay 10 -rise -from pin1 -fall_from * -rise_through [get_ports clk1] -fall_through ff* -fall_to port1 -ignore_clock_latency -reset_path
