set_false_path -setup -rise -fall -reset_path -rise_from port2 -fall_from ff* -through [get_ports clk1] -rise_through net* -fall_through pin2 -fall_to *
