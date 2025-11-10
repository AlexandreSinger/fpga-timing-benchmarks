set_min_delay 10 -fall -from {clk1 clk2} -fall_from port1 -through [get_ports {clk0}] -to ff* -rise_to [get_ports clk1] -reset_path
