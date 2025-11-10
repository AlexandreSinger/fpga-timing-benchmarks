set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
