set_false_path -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through xor*
