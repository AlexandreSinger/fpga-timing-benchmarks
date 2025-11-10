set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from adder1 -fall_through * -to pin* -reset_path
