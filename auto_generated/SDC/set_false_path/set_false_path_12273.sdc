set_false_path -hold -fall -rise_from [get_ports {clk0}] -fall_from ff* -through [get_ports clk*] -rise_through ff1 -rise_to {clk1 clk2} -fall_to core_clock
