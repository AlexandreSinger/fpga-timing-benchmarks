set_multicycle_path 2 -hold -fall -fall_from ff* -rise_through net* -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}]
