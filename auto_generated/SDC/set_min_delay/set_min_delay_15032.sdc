set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe -reset_path
