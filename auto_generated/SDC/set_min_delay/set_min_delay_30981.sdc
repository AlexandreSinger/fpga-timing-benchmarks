set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through net2 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
