set_max_delay 4.0 -rise -fall -through ff* -rise_through [get_ports clk*] -fall_through adder1 -reset_path
