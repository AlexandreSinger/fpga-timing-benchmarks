set_min_delay 30 -rise -from and1 -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe -reset_path
