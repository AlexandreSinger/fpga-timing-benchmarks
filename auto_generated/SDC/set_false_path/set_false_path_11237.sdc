set_false_path -setup -rise -from [get_ports clk2] -rise_from pin* -through ff* -fall_through pin2 -to * -fall_to pin*
