set_max_delay 30 -from [get_ports clk1] -fall_from port* -through ff* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
