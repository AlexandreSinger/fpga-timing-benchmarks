set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from * -through pin* -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
