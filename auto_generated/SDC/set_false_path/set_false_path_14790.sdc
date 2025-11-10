set_false_path -rise -fall -from * -rise_from pin* -fall_from ff* -rise_through pin2 -to [get_ports {clk0}] -rise_to port2 -fall_to core_clock
