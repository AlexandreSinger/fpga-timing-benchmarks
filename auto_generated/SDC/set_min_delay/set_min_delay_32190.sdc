set_min_delay 10 -fall -rise_from and1 -fall_from * -through [get_ports clk*] -rise_through ff* -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
