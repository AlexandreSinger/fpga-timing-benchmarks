set_max_delay 30 -rise -fall -from * -rise_from port* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
