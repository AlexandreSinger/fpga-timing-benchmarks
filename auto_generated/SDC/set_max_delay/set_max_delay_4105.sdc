set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from core_clock -through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
