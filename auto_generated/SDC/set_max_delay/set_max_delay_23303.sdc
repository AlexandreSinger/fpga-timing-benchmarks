set_max_delay 10 -rise -fall -rise_from ff* -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to adder1 -reset_path
