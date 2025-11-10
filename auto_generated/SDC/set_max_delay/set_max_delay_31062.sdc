set_max_delay 10 -fall -fall_from [get_ports clk2] -rise_through * -fall_through * -to adder1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
