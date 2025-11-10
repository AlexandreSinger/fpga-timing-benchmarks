set_min_delay 10 -from ff* -rise_from xor* -fall_from adder1 -rise_through [get_ports clk*] -fall_through * -to clk* -rise_to [get_ports clk1] -reset_path
