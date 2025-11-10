set_max_delay 4.0 -fall -fall_from [get_ports clk*] -to {clk1 clk2} -rise_to pin1 -fall_to clk1 -reset_path
