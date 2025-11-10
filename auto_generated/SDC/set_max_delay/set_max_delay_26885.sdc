set_max_delay 10 -rise -fall -rise_from and1 -through * -rise_through net* -fall_through and1 -rise_to [get_ports clk2] -fall_to pin*
