set_min_delay 30 -fall -from pin2 -rise_from ff1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
