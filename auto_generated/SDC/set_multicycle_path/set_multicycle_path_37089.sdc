set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -through * -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
