set_min_delay 10 -rise -rise_from pin* -through [get_ports clk*] -rise_through pin* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
