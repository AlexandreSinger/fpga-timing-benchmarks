set_multicycle_path 2 -setup -fall -start -end -from ff* -fall_from port2 -through xor* -fall_through [get_ports {clk0}]
