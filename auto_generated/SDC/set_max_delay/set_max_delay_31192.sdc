set_max_delay 10 -from port* -rise_from pin1 -rise_through [get_pins flop_Q] -fall_through * -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
