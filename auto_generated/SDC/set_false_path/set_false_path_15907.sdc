set_false_path -fall -reset_path -from pin2 -rise_from ff* -fall_from * -through * -fall_through xor* -to port1 -rise_to core_clock -fall_to [get_ports {clk0}]
