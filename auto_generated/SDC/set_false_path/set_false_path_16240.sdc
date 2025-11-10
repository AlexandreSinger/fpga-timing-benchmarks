set_false_path -hold -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from clk* -through [get_ports clk*] -fall_through * -to clk2 -rise_to ff* -fall_to port2
