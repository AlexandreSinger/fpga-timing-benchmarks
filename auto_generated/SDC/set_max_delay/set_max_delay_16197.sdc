set_max_delay 4.0 -rise -rise_from ff1 -fall_from ff1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to clk* -fall_to pin* -ignore_clock_latency -probe -reset_path
