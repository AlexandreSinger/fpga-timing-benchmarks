set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
