set_multicycle_path 2 -setup -end -from xor1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to * -rise_to xor*
