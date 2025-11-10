set_max_delay 30 -fall -fall_from [get_ports clk*] -to clk* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
