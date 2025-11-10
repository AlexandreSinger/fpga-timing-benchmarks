set_multicycle_path 2 -rise -fall -end -from xor1 -fall_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to pin1
