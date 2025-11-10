set_max_delay 30 -rise -fall -from * -rise_from ff* -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
