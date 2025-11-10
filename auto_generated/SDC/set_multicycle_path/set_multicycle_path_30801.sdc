set_multicycle_path 2 -setup -rise -end -fall_from [get_ports {clk0}] -through pin2 -fall_through adder1 -fall_to [get_ports clk1] -reset_path
