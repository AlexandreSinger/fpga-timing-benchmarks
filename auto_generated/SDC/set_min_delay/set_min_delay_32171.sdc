set_min_delay 10 -fall -from ff* -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to pin1 -rise_to pin* -ignore_clock_latency -probe -reset_path
