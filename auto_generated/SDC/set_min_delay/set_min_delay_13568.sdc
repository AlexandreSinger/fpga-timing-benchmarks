set_min_delay 4.0 -rise -fall -rise_from pin* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
