set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk2] -fall_through * -to adder1 -rise_to * -fall_to pin2 -reset_path
