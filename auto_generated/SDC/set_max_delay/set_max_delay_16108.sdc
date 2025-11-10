set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from clk2 -rise_through net* -fall_through [get_ports clk*] -to clk* -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
