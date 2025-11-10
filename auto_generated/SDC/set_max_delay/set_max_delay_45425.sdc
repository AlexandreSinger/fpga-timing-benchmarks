set_max_delay 30 -from pin1 -fall_from ff1 -through * -rise_through * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
