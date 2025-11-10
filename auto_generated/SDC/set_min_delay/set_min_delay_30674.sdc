set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from adder1 -rise_through pin2 -to ff* -rise_to clk2 -fall_to * -reset_path
