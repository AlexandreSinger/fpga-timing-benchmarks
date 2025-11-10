set_false_path -setup -hold -rise -fall -reset_path -from * -fall_from core_clock -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to clk* -rise_to [get_ports {clk0}] -fall_to port2
