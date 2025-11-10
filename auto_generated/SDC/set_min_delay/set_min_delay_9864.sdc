set_min_delay 4.0 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
