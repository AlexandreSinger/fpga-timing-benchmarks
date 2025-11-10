set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from xor1 -through [get_pins flop_Q] -rise_through pin* -fall_through * -to xor1 -rise_to clk* -ignore_clock_latency -probe -reset_path
