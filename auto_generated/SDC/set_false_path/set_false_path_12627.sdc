set_false_path -rise -reset_path -from pin1 -rise_from [get_pins flop_Q] -fall_from core_clock -through pin2 -rise_through [get_ports {clk0}] -to clk*
