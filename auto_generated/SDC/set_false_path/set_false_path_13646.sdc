set_false_path -setup -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from core_clock -through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port*
