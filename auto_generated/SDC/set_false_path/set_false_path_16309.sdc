set_false_path -setup -hold -rise -fall -reset_path -rise_from core_clock -fall_from clk1 -through * -rise_through * -to port* -rise_to [get_ports clk2] -fall_to pin*
