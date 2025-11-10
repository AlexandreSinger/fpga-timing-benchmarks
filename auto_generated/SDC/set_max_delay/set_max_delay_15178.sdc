set_max_delay 4.0 -rise -fall -from * -fall_from clk* -through xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
