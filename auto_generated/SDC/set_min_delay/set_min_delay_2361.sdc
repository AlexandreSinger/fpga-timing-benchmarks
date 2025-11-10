set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk* -rise_through ff* -rise_to xor*
