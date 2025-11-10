set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports clk*] -fall_through * -to port1 -rise_to pin1 -fall_to [get_ports clk*] -reset_path
