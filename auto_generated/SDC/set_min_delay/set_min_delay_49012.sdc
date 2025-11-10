set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -to ff* -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe -reset_path
