set_min_delay 30 -fall -rise_from * -fall_from pin2 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
