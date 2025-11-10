set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -rise_through net* -fall_through [get_ports {clk0}] -fall_to adder1
