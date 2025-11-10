set_false_path -hold -rise -fall -reset_path -from port1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through adder1 -rise_through [get_ports clk*] -fall_through * -to ff1
