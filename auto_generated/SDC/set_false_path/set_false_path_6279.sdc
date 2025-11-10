set_false_path -reset_path -from port1 -rise_from core_clock -fall_from [get_ports {clk0}] -to ff* -fall_to [get_pins flop_Q]
