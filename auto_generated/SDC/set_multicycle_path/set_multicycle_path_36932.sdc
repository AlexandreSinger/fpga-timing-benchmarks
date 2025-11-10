set_multicycle_path 2 -rise -fall -from adder1 -rise_from xor1 -fall_from [get_ports clk*] -rise_through xor1 -fall_through * -reset_path
