set_min_delay 30 -rise -fall -from pin1 -rise_from clk2 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
