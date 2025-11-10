set_multicycle_path 2 -setup -end -from * -rise_from [get_ports clk1] -fall_from xor1 -through [get_ports {clk0}] -fall_to xor*
