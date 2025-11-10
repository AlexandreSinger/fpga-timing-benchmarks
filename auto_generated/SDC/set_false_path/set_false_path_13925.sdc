set_false_path -setup -rise -reset_path -from * -rise_from [get_ports clk2] -fall_from core_clock -rise_through ff* -fall_through adder1 -fall_to [get_ports clk*]
