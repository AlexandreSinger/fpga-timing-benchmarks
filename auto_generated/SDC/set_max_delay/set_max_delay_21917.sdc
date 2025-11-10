set_max_delay 10 -fall -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to port* -fall_to {clk1 clk2} -reset_path
