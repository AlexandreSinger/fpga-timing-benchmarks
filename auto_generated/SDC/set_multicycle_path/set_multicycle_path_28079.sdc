set_multicycle_path 2 -setup -hold -fall -end -rise_from xor* -rise_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
