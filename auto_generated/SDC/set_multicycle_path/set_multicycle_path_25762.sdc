set_multicycle_path 2 -start -end -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through * -fall_to xor1 -reset_path
