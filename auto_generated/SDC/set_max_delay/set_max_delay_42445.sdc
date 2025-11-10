set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk*] -to pin2 -ignore_clock_latency -probe -reset_path
