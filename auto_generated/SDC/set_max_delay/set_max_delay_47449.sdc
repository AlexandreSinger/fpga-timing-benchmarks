set_max_delay 30 -fall -fall_from port* -rise_through pin2 -fall_through net2 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
