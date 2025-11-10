set_multicycle_path 2 -setup -rise -end -rise_from adder1 -through ff1 -rise_through xor1 -fall_to [get_ports clk*] -reset_path
