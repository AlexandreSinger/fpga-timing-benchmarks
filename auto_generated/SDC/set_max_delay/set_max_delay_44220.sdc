set_max_delay 30 -rise -rise_from * -through [get_ports clk*] -rise_through adder1 -rise_to ff* -fall_to * -probe -reset_path
