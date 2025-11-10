set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -through and1 -rise_through pin2 -fall_through ff1 -to ff* -ignore_clock_latency -probe -reset_path
