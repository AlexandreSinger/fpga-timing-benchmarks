set_multicycle_path 2 -start -end -fall_from pin2 -through [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to *
