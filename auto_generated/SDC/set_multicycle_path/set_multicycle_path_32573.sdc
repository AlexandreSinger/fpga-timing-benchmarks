set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -fall_from ff* -through ff1 -rise_through [get_ports clk*] -fall_to xor1 -reset_path
