set_min_delay 10 -from core_clock -rise_from clk1 -fall_from * -through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
