set_multicycle_path 2 -setup -hold -fall -end -from ff* -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports {clk0}]
