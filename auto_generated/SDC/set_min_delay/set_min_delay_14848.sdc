set_min_delay 4.0 -from and1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
