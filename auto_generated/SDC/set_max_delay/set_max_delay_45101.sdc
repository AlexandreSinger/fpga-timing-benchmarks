set_max_delay 30 -fall -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
