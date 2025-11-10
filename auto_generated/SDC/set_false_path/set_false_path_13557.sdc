set_false_path -setup -hold -fall -rise_from clk* -fall_from pin* -through * -rise_through ff* -fall_through ff1 -fall_to [get_ports clk2]
