set_false_path -hold -rise -reset_path -rise_from * -fall_from ff* -rise_through [get_ports {clk0}] -fall_through and1 -to clk* -fall_to ff1
