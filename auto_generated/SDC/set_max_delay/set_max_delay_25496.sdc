set_max_delay 10 -fall -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
