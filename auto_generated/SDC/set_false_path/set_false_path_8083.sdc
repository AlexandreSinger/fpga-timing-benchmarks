set_false_path -setup -reset_path -rise_from * -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk*] -fall_to clk*
