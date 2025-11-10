set_false_path -setup -rise -reset_path -from core_clock -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -fall_to xor*
