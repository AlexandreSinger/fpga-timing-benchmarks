set_multicycle_path 2 -setup -fall -start -end -from [get_ports {clk0}] -fall_from ff* -through net* -fall_to [get_ports {clk0}]
