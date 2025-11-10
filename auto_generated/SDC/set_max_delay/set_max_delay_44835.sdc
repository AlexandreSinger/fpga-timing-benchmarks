set_max_delay 30 -fall -from clk* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
