set_multicycle_path 2 -rise -fall -end -rise_from pin2 -fall_from adder1 -through [get_ports clk*] -rise_to [get_ports clk2] -reset_path
