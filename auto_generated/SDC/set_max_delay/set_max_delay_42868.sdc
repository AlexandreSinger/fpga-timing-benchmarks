set_max_delay 30 -rise -fall -from pin1 -rise_from pin1 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
