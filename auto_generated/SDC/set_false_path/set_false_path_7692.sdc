set_false_path -setup -rise -rise_from port2 -fall_from ff1 -fall_through pin2 -rise_to core_clock -fall_to [get_ports {clk0}]
