set_max_delay 10 -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
