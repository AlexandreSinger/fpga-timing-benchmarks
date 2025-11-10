set_multicycle_path 2 -hold -start -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to * -reset_path
