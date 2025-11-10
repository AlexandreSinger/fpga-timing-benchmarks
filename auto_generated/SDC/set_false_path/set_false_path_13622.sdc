set_false_path -setup -hold -reset_path -from clk* -fall_from core_clock -through pin2 -rise_through * -to [get_ports clk*] -fall_to ff1
