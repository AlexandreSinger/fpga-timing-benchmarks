set_max_delay 4.0 -from clk1 -fall_from ff* -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
