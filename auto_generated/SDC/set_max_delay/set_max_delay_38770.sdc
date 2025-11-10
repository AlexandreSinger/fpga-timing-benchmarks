set_max_delay 30 -from pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
