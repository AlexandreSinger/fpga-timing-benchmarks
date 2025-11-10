set_false_path -setup -hold -reset_path -through [get_ports clk*] -rise_through xor* -fall_through [get_ports {clk0}] -to ff* -rise_to xor*
