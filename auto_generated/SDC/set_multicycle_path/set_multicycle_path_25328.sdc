set_multicycle_path 2 -fall -end -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk1] -fall_to xor1 -reset_path
