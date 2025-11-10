set_max_delay 4.0 -rise_from clk2 -rise_through [get_ports clk*] -fall_through pin1 -to ff1 -ignore_clock_latency -probe -reset_path
