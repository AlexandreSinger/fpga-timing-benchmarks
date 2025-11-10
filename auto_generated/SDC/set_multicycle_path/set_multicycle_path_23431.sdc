set_multicycle_path 2 -rise -fall -end -rise_through xor* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
