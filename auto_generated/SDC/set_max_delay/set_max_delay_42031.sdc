set_max_delay 30 -from and1 -rise_from * -through ff* -rise_through [get_ports clk*] -to adder1 -fall_to and1 -reset_path
