set_max_delay 30 -rise -fall -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk1] -to clk2 -ignore_clock_latency -probe -reset_path
