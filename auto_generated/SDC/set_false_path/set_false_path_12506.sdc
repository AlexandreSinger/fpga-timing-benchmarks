set_false_path -rise -fall -reset_path -rise_from [get_ports clk1] -through ff* -rise_through [get_ports {clk0}] -fall_through * -to adder1
