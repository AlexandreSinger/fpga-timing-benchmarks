set_max_delay 4.0 -from ff* -rise_from pin2 -fall_from pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
