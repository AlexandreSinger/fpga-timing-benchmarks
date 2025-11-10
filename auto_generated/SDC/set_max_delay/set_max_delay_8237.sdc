set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -fall_to adder1 -reset_path
