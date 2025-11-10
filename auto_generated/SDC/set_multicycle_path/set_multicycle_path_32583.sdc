set_multicycle_path 2 -setup -end -rise_from port2 -fall_from ff* -through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor* -reset_path
