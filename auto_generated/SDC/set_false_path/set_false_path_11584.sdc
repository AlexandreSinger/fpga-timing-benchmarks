set_false_path -setup -reset_path -fall_from core_clock -through * -rise_through and1 -to pin2 -rise_to clk* -fall_to [get_ports clk1]
