set_false_path -setup -hold -rise -fall -from core_clock -rise_from pin* -fall_from [get_ports clk2] -through ff* -fall_through adder1 -rise_to [get_ports clk*]
