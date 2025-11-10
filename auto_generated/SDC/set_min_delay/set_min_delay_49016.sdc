set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from port2 -through net2 -rise_through net* -fall_through [get_ports clk*] -to pin* -rise_to * -ignore_clock_latency -probe -reset_path
