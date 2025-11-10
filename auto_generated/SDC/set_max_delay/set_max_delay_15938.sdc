set_max_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through xor* -rise_through * -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
