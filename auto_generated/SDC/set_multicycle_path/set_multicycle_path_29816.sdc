set_multicycle_path 2 -setup -rise -fall -end -fall_from [get_ports clk1] -through * -to xor1 -fall_to [get_ports {clk0}]
