set_false_path -from port2 -rise_from [get_ports clk2] -fall_from pin* -through ff* -rise_through * -fall_through net* -rise_to *
