set_max_delay 10 -fall -from [get_ports clk*] -rise_from adder1 -fall_from clk2 -rise_through ff* -to {clk1 clk2} -rise_to ff1 -reset_path
