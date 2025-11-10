set_false_path -hold -fall -reset_path -from port1 -fall_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -to pin1 -rise_to port* -fall_to pin2
