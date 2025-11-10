set_multicycle_path 2 -end -fall_from adder1 -rise_through * -to [get_ports clk*] -fall_to ff1 -reset_path
