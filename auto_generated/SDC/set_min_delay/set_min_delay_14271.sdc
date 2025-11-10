set_min_delay 4.0 -fall -from clk1 -rise_from port1 -fall_from * -rise_through net* -fall_through [get_ports clk*] -to ff* -rise_to {clk1 clk2} -reset_path
