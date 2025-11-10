set_min_delay 10 -rise -fall -from clk2 -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk*] -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
