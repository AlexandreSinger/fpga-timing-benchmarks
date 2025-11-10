set_max_delay 10 -fall_from port2 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe -reset_path
