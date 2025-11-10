set_max_delay 30 -fall -from pin2 -rise_through * -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
