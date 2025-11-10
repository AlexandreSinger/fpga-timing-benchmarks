set_multicycle_path 2 -setup -end -from xor1 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -rise_to [get_ports {clk0}]
