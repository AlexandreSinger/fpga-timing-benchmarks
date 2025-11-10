set_max_delay 4.0 -fall -from and1 -fall_from [get_ports clk*] -fall_through * -to adder1 -fall_to {clk1 clk2} -reset_path
