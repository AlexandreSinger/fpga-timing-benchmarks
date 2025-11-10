set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin1 -rise_to clk1 -fall_to xor1
