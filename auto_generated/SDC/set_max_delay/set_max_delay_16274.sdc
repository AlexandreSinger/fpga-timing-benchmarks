set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from clk* -rise_through * -fall_through net* -to pin2 -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
