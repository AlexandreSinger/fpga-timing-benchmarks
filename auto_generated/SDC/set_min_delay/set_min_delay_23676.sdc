set_min_delay 10 -rise -from core_clock -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
