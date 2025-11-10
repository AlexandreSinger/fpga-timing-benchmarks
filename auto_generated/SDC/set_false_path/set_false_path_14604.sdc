set_false_path -hold -fall -reset_path -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through [get_ports {clk0}] -to and1 -rise_to ff* -fall_to port1
