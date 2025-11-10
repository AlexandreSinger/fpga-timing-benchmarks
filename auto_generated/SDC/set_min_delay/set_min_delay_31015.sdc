set_min_delay 10 -fall -rise_from port1 -through * -rise_through ff* -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
