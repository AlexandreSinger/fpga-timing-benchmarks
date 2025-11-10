set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
