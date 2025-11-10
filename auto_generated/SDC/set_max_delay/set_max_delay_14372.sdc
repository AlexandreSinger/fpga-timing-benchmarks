set_max_delay 4.0 -fall -from port2 -rise_from port* -through ff* -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
