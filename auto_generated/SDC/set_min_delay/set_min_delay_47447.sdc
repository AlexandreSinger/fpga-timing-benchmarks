set_min_delay 30 -fall -fall_from {clk1 clk2} -rise_through ff1 -fall_through [get_pins flop_Q] -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
