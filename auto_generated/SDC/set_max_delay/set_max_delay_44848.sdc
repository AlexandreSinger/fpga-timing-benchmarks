set_max_delay 30 -fall -from ff1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
