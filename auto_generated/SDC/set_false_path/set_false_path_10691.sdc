set_false_path -setup -hold -reset_path -from ff1 -fall_through ff* -to [get_ports {clk0}] -rise_to ff* -fall_to xor*
