set_max_delay 4.0 -fall -rise_from * -through * -rise_through pin* -fall_through [get_ports {clk0}] -fall_to xor*
