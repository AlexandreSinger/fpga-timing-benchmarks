set_multicycle_path 2 -setup -hold -rise -start -rise_from clk* -rise_through ff* -rise_to * -fall_to [get_ports {clk0}]
