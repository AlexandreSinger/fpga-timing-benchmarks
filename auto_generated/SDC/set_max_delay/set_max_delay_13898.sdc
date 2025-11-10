set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from clk* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
