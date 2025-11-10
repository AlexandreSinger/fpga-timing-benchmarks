set_min_delay 10 -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from port* -rise_through [get_pins flop_Q] -to clk* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
