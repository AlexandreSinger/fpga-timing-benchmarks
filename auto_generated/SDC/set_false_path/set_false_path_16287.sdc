set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_pins flop_Q] -through ff* -to port2 -rise_to clk* -fall_to *
