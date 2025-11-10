set_false_path -fall -from pin2 -rise_from xor* -fall_from * -rise_through ff* -fall_through [get_ports {clk0}] -to ff1 -rise_to xor*
