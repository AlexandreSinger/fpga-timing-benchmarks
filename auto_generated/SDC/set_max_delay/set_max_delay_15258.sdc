set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_ports clk*] -through ff* -rise_through [get_ports clk*] -fall_through adder1 -rise_to clk2 -probe -reset_path
