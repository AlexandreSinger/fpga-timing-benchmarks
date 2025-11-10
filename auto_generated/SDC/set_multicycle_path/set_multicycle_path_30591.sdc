set_multicycle_path 2 -setup -rise -end -from pin1 -rise_from clk2 -fall_from clk* -through xor* -fall_through [get_ports {clk0}]
