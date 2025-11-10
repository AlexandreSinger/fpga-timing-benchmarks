set_min_delay 30 -rise -fall -from and1 -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports clk1] -to ff1 -rise_to adder1 -probe -reset_path
