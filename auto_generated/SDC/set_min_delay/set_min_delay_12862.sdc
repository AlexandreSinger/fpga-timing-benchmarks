set_min_delay 4.0 -rise_from pin2 -rise_through and1 -fall_through [get_ports clk*] -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
