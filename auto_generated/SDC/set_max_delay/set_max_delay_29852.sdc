set_max_delay 10 -rise -fall -rise_from ff* -fall_from clk* -rise_through net* -to [get_ports clk*] -rise_to adder1 -probe -reset_path
