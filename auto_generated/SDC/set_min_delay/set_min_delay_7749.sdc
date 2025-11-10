set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from * -through [get_ports clk*] -rise_through ff* -ignore_clock_latency -reset_path
