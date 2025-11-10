set_false_path -setup -rise -fall -reset_path -rise_from [get_ports {clk0}] -through ff* -rise_through [get_ports clk1] -fall_to adder1
