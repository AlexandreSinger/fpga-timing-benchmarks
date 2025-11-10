set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -through adder1 -rise_through ff* -fall_through [get_ports clk*] -to [get_ports clk*] -reset_path
