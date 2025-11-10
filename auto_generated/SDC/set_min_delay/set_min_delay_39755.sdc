set_min_delay 30 -rise -fall -rise_from * -fall_through [get_ports clk*] -to ff* -fall_to adder1 -reset_path
