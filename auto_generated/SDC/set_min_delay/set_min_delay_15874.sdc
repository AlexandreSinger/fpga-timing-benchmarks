set_min_delay 4.0 -from [get_ports clk*] -rise_from ff* -fall_from pin1 -through and1 -fall_through net2 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
