set_false_path -reset_path -from adder1 -rise_from ff1 -fall_from ff* -through * -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to *
