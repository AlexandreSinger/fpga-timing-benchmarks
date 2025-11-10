set_max_delay 10 -rise -from port1 -through adder1 -fall_through [get_ports clk*] -to ff* -rise_to pin2 -reset_path
