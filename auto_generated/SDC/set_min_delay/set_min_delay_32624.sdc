set_min_delay 10 -fall -from ff* -rise_from ff* -through [get_ports clk*] -rise_through net1 -fall_through ff1 -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
