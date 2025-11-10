set_false_path -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk1] -rise_through ff* -rise_to adder1
