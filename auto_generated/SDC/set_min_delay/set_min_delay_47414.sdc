set_min_delay 30 -fall -rise_from pin* -rise_through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
