set_max_delay 4.0 -rise -fall -from clk1 -fall_from [get_pins flop_Q] -through ff* -fall_through [get_ports clk*] -to clk* -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
