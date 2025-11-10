set_min_delay 10 -rise -rise_from * -fall_from [get_ports clk*] -through pin1 -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to clk* -fall_to ff* -reset_path
