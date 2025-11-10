set_max_delay 30 -rise -from [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe -reset_path
