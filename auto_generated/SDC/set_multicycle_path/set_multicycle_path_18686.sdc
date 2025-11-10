set_multicycle_path 2 -setup -fall -end -fall_from [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports clk*] -reset_path
