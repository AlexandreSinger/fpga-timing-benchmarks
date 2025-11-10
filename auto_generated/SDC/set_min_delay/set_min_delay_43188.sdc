set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through ff* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
