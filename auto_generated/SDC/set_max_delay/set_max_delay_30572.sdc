set_max_delay 10 -rise -fall_from xor1 -fall_through [get_ports clk*] -to * -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe -reset_path
