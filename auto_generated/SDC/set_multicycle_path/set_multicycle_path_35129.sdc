set_multicycle_path 2 -hold -fall -end -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor* -to * -reset_path
