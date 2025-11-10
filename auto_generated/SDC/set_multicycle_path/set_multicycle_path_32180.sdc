set_multicycle_path 2 -setup -start -end -fall_from pin1 -through xor* -rise_through ff1 -rise_to [get_ports clk*] -reset_path
