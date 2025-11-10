set_min_delay 4.0 -rise -from * -fall_from clk1 -rise_through ff* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
