set_min_delay 4.0 -rise -from ff* -rise_from clk2 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
