set_min_delay 30 -fall -fall_from ff* -rise_through and1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk2 -fall_to ff1 -reset_path
