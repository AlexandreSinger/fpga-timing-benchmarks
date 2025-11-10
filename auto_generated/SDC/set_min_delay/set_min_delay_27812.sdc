set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through net* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to ff* -ignore_clock_latency -reset_path
