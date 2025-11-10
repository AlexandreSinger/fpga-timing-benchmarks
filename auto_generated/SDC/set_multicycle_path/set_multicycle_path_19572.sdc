set_multicycle_path 2 -setup -end -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk*] -to pin1 -fall_to xor1
