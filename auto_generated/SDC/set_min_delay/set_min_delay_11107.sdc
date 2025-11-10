set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from [get_ports clk*] -through ff* -rise_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
