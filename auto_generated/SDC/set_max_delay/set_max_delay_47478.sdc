set_max_delay 30 -from pin2 -rise_from [get_ports clk1] -fall_from * -through [get_pins flop_Q] -rise_through ff* -fall_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
