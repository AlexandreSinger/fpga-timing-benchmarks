set_max_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports clk*] -through pin* -rise_through pin* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
