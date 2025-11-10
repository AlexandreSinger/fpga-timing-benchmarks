set_max_delay 4.0 -fall -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to ff1 -ignore_clock_latency -probe -reset_path
