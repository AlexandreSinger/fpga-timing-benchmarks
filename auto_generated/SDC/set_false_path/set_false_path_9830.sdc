set_false_path -reset_path -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through adder1 -to ff* -fall_to port2
