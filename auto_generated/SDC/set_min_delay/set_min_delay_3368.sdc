set_min_delay 4.0 -through ff* -rise_through adder1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
