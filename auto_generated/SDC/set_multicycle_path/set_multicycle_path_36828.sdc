set_multicycle_path 2 -rise -fall -end -rise_from pin1 -through [get_ports {clk0}] -rise_through xor* -to clk2 -fall_to *
