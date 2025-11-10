set_min_delay 4.0 -from port1 -rise_from [get_pins flop_Q] -fall_from port* -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to ff* -ignore_clock_latency -probe -reset_path
