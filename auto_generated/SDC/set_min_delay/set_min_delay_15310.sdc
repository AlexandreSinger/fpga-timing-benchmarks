set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk2] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to clk* -fall_to clk1 -ignore_clock_latency -reset_path
