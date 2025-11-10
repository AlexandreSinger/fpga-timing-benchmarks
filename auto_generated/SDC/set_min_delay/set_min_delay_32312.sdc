set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -rise_through pin1 -fall_through pin* -rise_to * -ignore_clock_latency -reset_path
