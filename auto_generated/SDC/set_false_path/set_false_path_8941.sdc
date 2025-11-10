set_false_path -hold -reset_path -from adder1 -fall_from pin1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff1
