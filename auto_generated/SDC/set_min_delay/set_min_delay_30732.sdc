set_min_delay 10 -fall -from ff* -rise_from clk* -through [get_pins flop_Q] -rise_through * -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
