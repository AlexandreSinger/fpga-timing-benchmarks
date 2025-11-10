set_multicycle_path 2 -setup -start -end -rise_through net* -fall_through xor1 -rise_to * -fall_to [get_ports {clk0}]
