set_false_path -setup -reset_path -from core_clock -rise_from pin1 -fall_from pin1 -through [get_ports clk1] -to * -rise_to pin* -fall_to clk1
