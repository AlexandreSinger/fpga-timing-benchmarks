set_min_delay 30 -rise_from pin1 -through ff* -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
