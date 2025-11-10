set_false_path -setup -fall_from [get_ports clk2] -through ff1 -rise_through net* -fall_through * -to * -rise_to ff* -fall_to ff1
