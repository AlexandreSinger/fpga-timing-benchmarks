set_false_path -setup -hold -fall -rise_from [get_ports clk2] -fall_from pin* -through and1 -fall_through ff* -fall_to *
