set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
