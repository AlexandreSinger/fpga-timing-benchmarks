set_max_delay 4.0 -rise -fall -rise_from port* -fall_from * -through * -to [get_ports clk2] -rise_to xor*
